.class public final Liif;
.super Lbu3;
.source "SourceFile"


# instance fields
.field public final synthetic X:Ll61;

.field public Y:I

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ll61;Lbu3;)V
    .locals 0

    iput-object p1, p0, Liif;->X:Ll61;

    invoke-direct {p0, p2}, Lbu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Liif;->o:Ljava/lang/Object;

    iget p1, p0, Liif;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Liif;->Y:I

    iget-object p1, p0, Liif;->X:Ll61;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Ll61;->a(Landroid/graphics/Bitmap;Ljava/io/File;Lbu3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
