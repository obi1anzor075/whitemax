.class public final Llgb;
.super Liic;
.source "SourceFile"


# instance fields
.field public final synthetic w0:Lmgb;


# direct methods
.method public constructor <init>(Lmgb;)V
    .locals 0

    iput-object p1, p0, Llgb;->w0:Lmgb;

    invoke-direct {p0}, Liic;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object p0, p0, Llgb;->w0:Lmgb;

    iget-object p0, p0, Lmgb;->d:Lzv0;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzv0;->j:Z

    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Llgb;->w0:Lmgb;

    iget-object p0, p0, Lmgb;->d:Lzv0;

    invoke-virtual {p0}, Lzv0;->a()V

    const/4 p0, 0x0

    return-object p0
.end method
