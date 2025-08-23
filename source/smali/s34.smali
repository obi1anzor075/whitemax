.class public final synthetic Ls34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llh7;
.implements Lm48;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput-object p1, p0, Ls34;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Ls34;->a:Z

    iput p3, p0, Ls34;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Lnn6;I)V
    .locals 2

    iget-object v0, p0, Ls34;->c:Ljava/lang/Object;

    check-cast v0, Lo48;

    iget-object v0, v0, Lo48;->c:Lz48;

    iget-boolean v1, p0, Ls34;->a:Z

    iget p0, p0, Ls34;->b:I

    invoke-interface {p1, v0, p2, v1, p0}, Lnn6;->s0(Lhn6;IZI)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lhd;

    iget-boolean v0, p0, Ls34;->a:Z

    iget v1, p0, Ls34;->b:I

    iget-object p0, p0, Ls34;->c:Ljava/lang/Object;

    check-cast p0, Lgd;

    invoke-interface {p1, p0, v0, v1}, Lhd;->z0(Lgd;ZI)V

    return-void
.end method
