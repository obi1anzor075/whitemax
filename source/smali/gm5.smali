.class public final Lgm5;
.super Ler3;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public Y:I

.field public final synthetic Z:Ldm5;

.field public o:Ldm5;

.field public w0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldm5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgm5;->Z:Ldm5;

    invoke-direct {p0, p2}, Ler3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lgm5;->X:Ljava/lang/Object;

    iget p1, p0, Lgm5;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgm5;->Y:I

    iget-object p1, p0, Lgm5;->Z:Ldm5;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ldm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
