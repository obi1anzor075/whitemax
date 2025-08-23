.class public final Lgq9;
.super Ler3;
.source "SourceFile"


# instance fields
.field public X:J

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lkq9;

.field public o:Li22;

.field public w0:I


# direct methods
.method public constructor <init>(Lkq9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgq9;->Z:Lkq9;

    invoke-direct {p0, p2}, Ler3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lgq9;->Y:Ljava/lang/Object;

    iget p1, p0, Lgq9;->w0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgq9;->w0:I

    iget-object v0, p0, Lgq9;->Z:Lkq9;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lkq9;->d(Li22;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
