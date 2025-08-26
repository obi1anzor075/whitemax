.class public final Lsx2;
.super Lbu3;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/List;

.field public Y:J

.field public Z:Z

.field public o:Lcy2;

.field public synthetic o0:Ljava/lang/Object;

.field public final synthetic p0:Lcy2;

.field public q0:I


# direct methods
.method public constructor <init>(Lcy2;Lbu3;)V
    .locals 0

    iput-object p1, p0, Lsx2;->p0:Lcy2;

    invoke-direct {p0, p2}, Lbu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lsx2;->o0:Ljava/lang/Object;

    iget p1, p0, Lsx2;->q0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsx2;->q0:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lsx2;->p0:Lcy2;

    const-wide/16 v1, 0x0

    move-object v3, p0

    invoke-virtual/range {v0 .. v5}, Lcy2;->H(JLbu3;Ljava/util/List;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
