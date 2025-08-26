.class public final Llg2;
.super Lbu3;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/List;

.field public Y:Lgh9;

.field public Z:Ljava/lang/Object;

.field public o:Lwg2;

.field public o0:J

.field public p0:Z

.field public synthetic q0:Ljava/lang/Object;

.field public final synthetic r0:Lwg2;

.field public s0:I


# direct methods
.method public constructor <init>(Lwg2;Lbu3;)V
    .locals 0

    iput-object p1, p0, Llg2;->r0:Lwg2;

    invoke-direct {p0, p2}, Lbu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Llg2;->q0:Ljava/lang/Object;

    iget p1, p0, Llg2;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llg2;->s0:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Llg2;->r0:Lwg2;

    invoke-virtual {v2, v0, v1, p1, p0}, Lwg2;->B(JZLbu3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
