.class public final Lxyc;
.super Ld8;
.source "SourceFile"


# static fields
.field public static final f:Lxyc;

.field public static final g:Lxyc;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lxyc;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Ld8;-><init>(I)V

    sput-object v0, Lxyc;->f:Lxyc;

    new-instance v0, Lxyc;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Ld8;-><init>(I)V

    sput-object v0, Lxyc;->g:Lxyc;

    return-void
.end method
