.class public final Lsv;
.super Lbu3;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/Collection;

.field public Y:J

.field public synthetic Z:Ljava/lang/Object;

.field public o:Lpw;

.field public final synthetic o0:Lpw;

.field public p0:I


# direct methods
.method public constructor <init>(Lpw;Lbu3;)V
    .locals 0

    iput-object p1, p0, Lsv;->o0:Lpw;

    invoke-direct {p0, p2}, Lbu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lsv;->Z:Ljava/lang/Object;

    iget p1, p0, Lsv;->p0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsv;->p0:I

    iget-object p1, p0, Lsv;->o0:Lpw;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lpw;->v(JLbu3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
