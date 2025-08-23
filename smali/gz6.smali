.class public abstract Lgz6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lub9;

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lub9;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lub9;-><init>(I)V

    sput-object v0, Lgz6;->a:Lub9;

    new-array v0, v1, [I

    sput-object v0, Lgz6;->b:[I

    return-void
.end method
