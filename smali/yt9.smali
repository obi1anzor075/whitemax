.class public final Lyt9;
.super Lv63;
.source "SourceFile"

# interfaces
.implements Lf36;


# instance fields
.field public final a:Lnv9;

.field public final b:Lj26;

.field public final c:Z


# direct methods
.method public constructor <init>(Lnv9;Lj26;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyt9;->a:Lnv9;

    iput-object p2, p0, Lyt9;->b:Lj26;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lyt9;->c:Z

    return-void
.end method


# virtual methods
.method public final c()Lms9;
    .locals 3

    new-instance v0, Lwt9;

    iget-object v1, p0, Lyt9;->b:Lj26;

    iget-boolean v2, p0, Lyt9;->c:Z

    iget-object p0, p0, Lyt9;->a:Lnv9;

    invoke-direct {v0, p0, v1, v2}, Lwt9;-><init>(Lnv9;Lj26;Z)V

    return-object v0
.end method

.method public final j(Lg73;)V
    .locals 3

    new-instance v0, Lxt9;

    iget-object v1, p0, Lyt9;->b:Lj26;

    iget-boolean v2, p0, Lyt9;->c:Z

    invoke-direct {v0, p1, v1, v2}, Lxt9;-><init>(Lg73;Lj26;Z)V

    iget-object p0, p0, Lyt9;->a:Lnv9;

    invoke-interface {p0, v0}, Lnv9;->a(Lbw9;)V

    return-void
.end method
