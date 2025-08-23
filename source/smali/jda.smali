.class public abstract Ljda;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr7e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmy9;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lmy9;-><init>(I)V

    new-instance v1, Lr7e;

    invoke-direct {v1, v0}, Lr7e;-><init>(Ls16;)V

    sput-object v1, Ljda;->a:Lr7e;

    return-void
.end method
