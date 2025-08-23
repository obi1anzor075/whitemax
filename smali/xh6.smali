.class public interface abstract Lxh6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La84;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, La84;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lsmc;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lsmc;-><init>(I)V

    iput-object v1, v0, La84;->b:Ls1e;

    sput-object v0, Lxh6;->a:La84;

    return-void
.end method
