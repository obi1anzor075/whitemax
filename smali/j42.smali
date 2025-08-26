.class public final Lj42;
.super Lk42;
.source "SourceFile"


# static fields
.field public static final c:Lj42;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj42;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lxr;

    invoke-direct {v1}, Lxr;-><init>()V

    iput-object v1, v0, Lk42;->b:Ljava/lang/Object;

    sput-object v0, Lj42;->c:Lj42;

    return-void
.end method
