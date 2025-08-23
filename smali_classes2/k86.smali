.class public final Lk86;
.super Ler3;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ll86;

.field public Z:I

.field public o:Ll86;


# direct methods
.method public constructor <init>(Ll86;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lk86;->Y:Ll86;

    invoke-direct {p0, p2}, Ler3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iput-object p1, p0, Lk86;->X:Ljava/lang/Object;

    iget p1, p0, Lk86;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lk86;->Z:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v0, p0, Lk86;->Y:Ll86;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v8, p0

    invoke-virtual/range {v0 .. v8}, Ll86;->a(JJLjava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
