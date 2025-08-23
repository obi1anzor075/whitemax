.class public interface abstract Ld7e;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a()V
    .locals 0

    invoke-interface {p0}, Ld7e;->getOnRequestInterceptTouchEvent()Ls16;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ls16;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public abstract getOnRequestInterceptTouchEvent()Ls16;
.end method

.method public abstract getOnTouch()Lu16;
.end method

.method public abstract setOnRequestInterceptTouchEvent(Ls16;)V
.end method

.method public abstract setOnTouch(Lu16;)V
.end method
