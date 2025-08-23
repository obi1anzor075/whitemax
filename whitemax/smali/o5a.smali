.class public final synthetic Lo5a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls16;


# instance fields
.field public final synthetic X:Lt97;

.field public final synthetic Y:Lt97;

.field public final synthetic a:Lt97;

.field public final synthetic b:Lt97;

.field public final synthetic c:Lt97;

.field public final synthetic o:Lt97;


# direct methods
.method public synthetic constructor <init>(Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5a;->a:Lt97;

    iput-object p2, p0, Lo5a;->b:Lt97;

    iput-object p3, p0, Lo5a;->c:Lt97;

    iput-object p4, p0, Lo5a;->o:Lt97;

    iput-object p5, p0, Lo5a;->X:Lt97;

    iput-object p6, p0, Lo5a;->Y:Lt97;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    new-instance v7, Lh49;

    iget-object v1, p0, Lo5a;->a:Lt97;

    iget-object v2, p0, Lo5a;->b:Lt97;

    iget-object v3, p0, Lo5a;->c:Lt97;

    iget-object v4, p0, Lo5a;->o:Lt97;

    iget-object v5, p0, Lo5a;->X:Lt97;

    iget-object v6, p0, Lo5a;->Y:Lt97;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lh49;-><init>(Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;)V

    return-object v7
.end method
