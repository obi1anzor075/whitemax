.class public final Lzk2;
.super Lbu3;
.source "SourceFile"


# instance fields
.field public X:J

.field public Y:J

.field public Z:J

.field public o:Lal2;

.field public o0:Z

.field public synthetic p0:Ljava/lang/Object;

.field public final synthetic q0:Lal2;

.field public r0:I


# direct methods
.method public constructor <init>(Lal2;Lbu3;)V
    .locals 0

    iput-object p1, p0, Lzk2;->q0:Lal2;

    invoke-direct {p0, p2}, Lbu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iput-object p1, p0, Lzk2;->p0:Ljava/lang/Object;

    iget p1, p0, Lzk2;->r0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzk2;->r0:I

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    iget-object v0, p0, Lzk2;->q0:Lal2;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v8, p0

    invoke-virtual/range {v0 .. v8}, Lal2;->a(JJJZLbu3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
