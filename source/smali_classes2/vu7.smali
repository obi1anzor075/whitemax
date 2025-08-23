.class public final Lvu7;
.super Ltaf;
.source "SourceFile"


# instance fields
.field public final b:Ll05;

.field public final c:Ll05;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ltaf;-><init>()V

    new-instance v0, Ll05;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll05;-><init>(I)V

    iput-object v0, p0, Lvu7;->b:Ll05;

    new-instance v0, Ll05;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll05;-><init>(I)V

    iput-object v0, p0, Lvu7;->c:Ll05;

    return-void
.end method
