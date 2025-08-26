.class public abstract Lame;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo67;

.field public static final b:Lpk4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo67;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lo67;-><init>(I)V

    sput-object v0, Lame;->a:Lo67;

    new-instance v0, Lpk4;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lpk4;-><init>(I)V

    sput-object v0, Lame;->b:Lpk4;

    return-void
.end method
