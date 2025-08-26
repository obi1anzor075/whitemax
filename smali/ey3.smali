.class public final Ley3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpw0;

.field public final b:Lf33;

.field public c:I

.field public d:Z

.field public final e:Ld3d;


# direct methods
.method public constructor <init>(Lpw0;Lf33;Ld3d;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ley3;->a:Lpw0;

    invoke-static {p2}, Lf33;->o(Lf33;)Lf33;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ley3;->b:Lf33;

    const/4 p1, 0x0

    iput p1, p0, Ley3;->c:I

    iput-boolean p1, p0, Ley3;->d:Z

    iput-object p3, p0, Ley3;->e:Ld3d;

    return-void
.end method
