.class public final Lk98;
.super Ler3;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ln98;

.field public Z:I

.field public o:Ln98;


# direct methods
.method public constructor <init>(Ln98;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lk98;->Y:Ln98;

    invoke-direct {p0, p2}, Ler3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lk98;->X:Ljava/lang/Object;

    iget p1, p0, Lk98;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lk98;->Z:I

    iget-object p1, p0, Lk98;->Y:Ln98;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Ln98;->q(Ln98;Ljava/io/File;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
