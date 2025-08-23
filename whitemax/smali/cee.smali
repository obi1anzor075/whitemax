.class public abstract Lcee;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc27;

.field public static final b:Lmh4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc27;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lc27;-><init>(I)V

    sput-object v0, Lcee;->a:Lc27;

    new-instance v0, Lmh4;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lmh4;-><init>(I)V

    sput-object v0, Lcee;->b:Lmh4;

    return-void
.end method
