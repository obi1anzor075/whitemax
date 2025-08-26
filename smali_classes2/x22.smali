.class public final Lx22;
.super Ljof;
.source "SourceFile"


# instance fields
.field public final X:Lje7;

.field public final Y:Lje7;

.field public final Z:Lj35;

.field public final b:J

.field public final c:Lje7;

.field public final o:Lje7;

.field public final o0:Lj35;


# direct methods
.method public constructor <init>(JLje7;Lje7;Lje7;Lje7;)V
    .locals 0

    invoke-direct {p0}, Ljof;-><init>()V

    iput-wide p1, p0, Lx22;->b:J

    iput-object p5, p0, Lx22;->c:Lje7;

    iput-object p3, p0, Lx22;->o:Lje7;

    iput-object p4, p0, Lx22;->X:Lje7;

    iput-object p6, p0, Lx22;->Y:Lje7;

    new-instance p1, Lj35;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lj35;-><init>(I)V

    iput-object p1, p0, Lx22;->Z:Lj35;

    new-instance p1, Lj35;

    invoke-direct {p1, p2}, Lj35;-><init>(I)V

    iput-object p1, p0, Lx22;->o0:Lj35;

    return-void
.end method
