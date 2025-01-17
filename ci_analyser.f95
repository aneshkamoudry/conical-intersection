! Multi CI geo analyzer tool

program ci_analysis
    implicit none

end program ci_analysis

subroutine read_xyz(geom, filename, fid, atoms, io, comment)
    implicit none

    integer :: atoms, 
    double precision, allocatable, intent(out) :: geom(:,:)
    character(len=50) :: comment
    character(len=50), intent(in) :: filename