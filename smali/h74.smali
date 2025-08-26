.class public final synthetic Lh74;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkm7;


# instance fields
.field public final synthetic a:Lzc;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lzc;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh74;->a:Lzc;

    iput-boolean p2, p0, Lh74;->b:Z

    iput p3, p0, Lh74;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lh74;->c:I

    check-cast p1, Lad;

    iget-object v1, p0, Lh74;->a:Lzc;

    iget-boolean p0, p0, Lh74;->b:Z

    invoke-interface {p1, v1, p0, v0}, Lad;->y0(Lzc;ZI)V

    return-void
.end method
