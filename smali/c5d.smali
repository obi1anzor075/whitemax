.class public final Lc5d;
.super Lmna;
.source "SourceFile"


# static fields
.field public static final f:Lc5d;

.field public static final g:Lc5d;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lc5d;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lmna;-><init>(I)V

    sput-object v0, Lc5d;->f:Lc5d;

    new-instance v0, Lc5d;

    invoke-direct {v0, v1}, Lmna;-><init>(I)V

    sput-object v0, Lc5d;->g:Lc5d;

    return-void
.end method
