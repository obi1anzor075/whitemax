.class public final Lu2c;
.super Ler3;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/List;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lv2c;

.field public o:Lv2c;

.field public w0:I


# direct methods
.method public constructor <init>(Lv2c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lu2c;->Z:Lv2c;

    invoke-direct {p0, p2}, Ler3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lu2c;->Y:Ljava/lang/Object;

    iget p1, p0, Lu2c;->w0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lu2c;->w0:I

    iget-object p1, p0, Lu2c;->Z:Lv2c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lv2c;->c(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
