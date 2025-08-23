.class public final Lgdb;
.super Ler3;
.source "SourceFile"


# instance fields
.field public X:I

.field public Y:Lh42;

.field public Z:Ljava/lang/Object;

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic w0:Lh42;


# direct methods
.method public constructor <init>(Lh42;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgdb;->w0:Lh42;

    invoke-direct {p0, p2}, Ler3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lgdb;->o:Ljava/lang/Object;

    iget p1, p0, Lgdb;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgdb;->X:I

    iget-object p1, p0, Lgdb;->w0:Lh42;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lh42;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
