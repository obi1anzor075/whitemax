.class public final Loj2;
.super Ler3;
.source "SourceFile"


# instance fields
.field public X:J

.field public Y:J

.field public Z:J

.field public o:Lpj2;

.field public w0:Z

.field public synthetic x0:Ljava/lang/Object;

.field public final synthetic y0:Lpj2;

.field public z0:I


# direct methods
.method public constructor <init>(Lpj2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Loj2;->y0:Lpj2;

    invoke-direct {p0, p2}, Ler3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iput-object p1, p0, Loj2;->x0:Ljava/lang/Object;

    iget p1, p0, Loj2;->z0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Loj2;->z0:I

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    iget-object v0, p0, Loj2;->y0:Lpj2;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v8, p0

    invoke-virtual/range {v0 .. v8}, Lpj2;->a(JJJZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
