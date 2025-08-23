.class public final Ll53;
.super Ler3;
.source "SourceFile"


# instance fields
.field public X:Lo57;

.field public Y:Lkkf;

.field public Z:Ljava/lang/String;

.field public o:Lm53;

.field public synthetic w0:Ljava/lang/Object;

.field public final synthetic x0:Lm53;

.field public y0:I


# direct methods
.method public constructor <init>(Lm53;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ll53;->x0:Lm53;

    invoke-direct {p0, p2}, Ler3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Ll53;->w0:Ljava/lang/Object;

    iget p1, p0, Ll53;->y0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ll53;->y0:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Ll53;->x0:Lm53;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lm53;->a(Li02;Lo57;Lkkf;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
