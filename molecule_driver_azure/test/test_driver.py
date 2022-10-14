from molecule import api


def test_driver_is_detected():
    assert "molecule-driver-azure" in [str(d) for d in api.drivers()]
