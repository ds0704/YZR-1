package net.nigne.yzrproject.domain;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name = "movie")
public class MovieVO {
	@Id
	@Column(name = "movie_id")
	private String movie_id;

	@Column(name = "title")
	private String title;

	@Column(name = "open_date")
	private String open_date;

	@Column(name = "runtime")
	private int runtime;

	@Column(name = "rating")
	private String rating;

	@Column(name = "moviegoers_cnt")
	private int moviegoers_cnt;

	@Column(name = "reservation_rate")
	private double reservation_rate;

	@Column(name = "story")
	private String story;

	@Column(name = "site")
	private String site;

	@Column(name = "poster")
	private String poster;

	@Column(name = "status")
	private String status;
	
	public String getMovie_id() {
		return movie_id;
	}
	public void setMovie_id(String movie_id) {
		this.movie_id = movie_id;
	}
	public String getTitle() {
		return title;
	}
	public void setTitle(String title) {
		this.title = title;
	}
	public String getOpen_date() {
		return open_date;
	}
	public void setOpen_date(String open_date) {
		this.open_date = open_date;
	}
	public int getRuntime() {
		return runtime;
	}
	public void setRuntime(int runtime) {
		this.runtime = runtime;
	}
	public String getRating() {
		return rating;
	}
	public void setRating(String rating) {
		this.rating = rating;
	}
	public int getMoviegoers_cnt() {
		return moviegoers_cnt;
	}
	public void setMoviegoers_cnt(int moviegoers_cnt) {
		this.moviegoers_cnt = moviegoers_cnt;
	}
	public double getReservation_rate() {
		return reservation_rate;
	}
	public void setReservation_rate(double reservation_rate) {
		this.reservation_rate = reservation_rate;
	}
	public String getStory() {
		return story;
	}
	public void setStory(String story) {
		this.story = story;
	}
	public String getSite() {
		return site;
	}
	public void setSite(String site) {
		this.site = site;
	}
	public String getPoster() {
		return poster;
	}
	public void setPoster(String poster) {
		this.poster = poster;
	}
	public String getStatus() {
		return status;
	}
	public void setStatus(String status) {
		this.status = status;
	}
}