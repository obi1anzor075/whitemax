.class public final Lo13;
.super Lbu3;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/Long;

.field public Y:J

.field public synthetic Z:Ljava/lang/Object;

.field public o:Lq13;

.field public final synthetic o0:Lq13;

.field public p0:I


# direct methods
.method public constructor <init>(Lq13;Lbu3;)V
    .locals 0

    iput-object p1, p0, Lo13;->o0:Lq13;

    invoke-direct {p0, p2}, Lbu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lo13;->Z:Ljava/lang/Object;

    iget p1, p0, Lo13;->p0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo13;->p0:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Lo13;->o0:Lq13;

    invoke-virtual {v2, v0, v1, p1, p0}, Lq13;->c(JLm8a;Lbu3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
