.class public final Lxs1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpq6;


# instance fields
.field public final a:Lws1;


# direct methods
.method public constructor <init>(Lws1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxs1;->a:Lws1;

    return-void
.end method


# virtual methods
.method public final c(Lm25;)V
    .locals 0

    iget-object p0, p0, Lxs1;->a:Lws1;

    invoke-interface {p0, p1}, Lws1;->c(Lm25;)V

    return-void
.end method

.method public final e()Ls9e;
    .locals 0

    iget-object p0, p0, Lxs1;->a:Lws1;

    invoke-interface {p0}, Lws1;->e()Ls9e;

    move-result-object p0

    return-object p0
.end method

.method public final getTimestamp()J
    .locals 2

    iget-object p0, p0, Lxs1;->a:Lws1;

    invoke-interface {p0}, Lws1;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method
