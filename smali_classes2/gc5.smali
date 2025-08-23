.class public final Lgc5;
.super Ler3;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/String;

.field public Y:Ljava/lang/String;

.field public Z:J

.field public o:Lhc5;

.field public w0:J

.field public synthetic x0:Ljava/lang/Object;

.field public final synthetic y0:Lhc5;

.field public z0:I


# direct methods
.method public constructor <init>(Lhc5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgc5;->y0:Lhc5;

    invoke-direct {p0, p2}, Ler3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iput-object p1, p0, Lgc5;->x0:Ljava/lang/Object;

    iget p1, p0, Lgc5;->z0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgc5;->z0:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v0, p0, Lgc5;->y0:Lhc5;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v9, p0

    invoke-virtual/range {v0 .. v9}, Lhc5;->c(JJJLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
