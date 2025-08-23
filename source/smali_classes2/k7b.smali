.class public final Lk7b;
.super Ler3;
.source "SourceFile"


# instance fields
.field public X:I

.field public Y:Ll7b;

.field public Z:Ljava/lang/Object;

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic w0:Ll7b;

.field public x0:Ljava/lang/Object;

.field public y0:Ltf3;

.field public z0:Lgrd;


# direct methods
.method public constructor <init>(Ll7b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lk7b;->w0:Ll7b;

    invoke-direct {p0, p2}, Ler3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lk7b;->o:Ljava/lang/Object;

    iget p1, p0, Lk7b;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lk7b;->X:I

    iget-object p1, p0, Lk7b;->w0:Ll7b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ll7b;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
