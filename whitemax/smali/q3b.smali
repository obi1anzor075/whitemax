.class public final Lq3b;
.super Lr3b;
.source "SourceFile"


# static fields
.field public static final f:Lq3b;

.field public static final g:Lq3b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lq3b;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Ld8;-><init>(I)V

    sput-object v0, Lq3b;->f:Lq3b;

    new-instance v0, Lq3b;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Ld8;-><init>(I)V

    sput-object v0, Lq3b;->g:Lq3b;

    return-void
.end method
