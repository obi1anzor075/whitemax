.class public final Lpn5;
.super Lp0;
.source "SourceFile"


# instance fields
.field public final X:I

.field public final c:Lj26;

.field public final o:Z


# direct methods
.method public constructor <init>(Lan5;)V
    .locals 1

    sget-object v0, Lz3d;->g:Lns7;

    invoke-direct {p0, p1}, Lp0;-><init>(Lan5;)V

    iput-object v0, p0, Lpn5;->c:Lj26;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lpn5;->o:Z

    const p1, 0x7fffffff

    iput p1, p0, Lpn5;->X:I

    return-void
.end method


# virtual methods
.method public final g(Lb1e;)V
    .locals 4

    new-instance v0, Lon5;

    iget-boolean v1, p0, Lpn5;->o:Z

    iget v2, p0, Lpn5;->X:I

    iget-object v3, p0, Lpn5;->c:Lj26;

    invoke-direct {v0, p1, v3, v1, v2}, Lon5;-><init>(Lb1e;Lj26;ZI)V

    iget-object p0, p0, Lp0;->b:Lan5;

    invoke-virtual {p0, v0}, Lan5;->d(Lko5;)V

    return-void
.end method
