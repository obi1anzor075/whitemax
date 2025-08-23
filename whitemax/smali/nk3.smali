.class public final Lnk3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lnk3;

.field public static final b:Lmk3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnk3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnk3;->a:Lnk3;

    new-instance v0, Lmk3;

    invoke-direct {v0}, Lmk3;-><init>()V

    sput-object v0, Lnk3;->b:Lmk3;

    return-void
.end method
