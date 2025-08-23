.class public final Lucd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqr4;

.field public static final b:Ly76;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqr4;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lqr4;-><init>(I)V

    sput-object v0, Lucd;->a:Lqr4;

    new-instance v0, Ly76;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Ly76;-><init>(I)V

    sput-object v0, Lucd;->b:Ly76;

    return-void
.end method
