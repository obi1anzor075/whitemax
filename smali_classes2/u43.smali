.class public final Lu43;
.super Ler3;
.source "SourceFile"


# instance fields
.field public X:Lm43;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:La53;

.field public o:La53;

.field public w0:I


# direct methods
.method public constructor <init>(La53;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lu43;->Z:La53;

    invoke-direct {p0, p2}, Ler3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lu43;->Y:Ljava/lang/Object;

    iget p1, p0, Lu43;->w0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lu43;->w0:I

    iget-object p1, p0, Lu43;->Z:La53;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, La53;->a(La53;Lm43;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
