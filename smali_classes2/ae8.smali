.class public final Lae8;
.super Lbu3;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lde8;

.field public Z:I

.field public o:Lde8;


# direct methods
.method public constructor <init>(Lde8;Lbu3;)V
    .locals 0

    iput-object p1, p0, Lae8;->Y:Lde8;

    invoke-direct {p0, p2}, Lbu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lae8;->X:Ljava/lang/Object;

    iget p1, p0, Lae8;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lae8;->Z:I

    iget-object p1, p0, Lae8;->Y:Lde8;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lde8;->q(Lde8;Ljava/io/File;Landroid/net/Uri;Lbu3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
