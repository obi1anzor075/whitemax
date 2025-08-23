.class public interface abstract Laga;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Q:Lzfa;

.field public static final R:Lyfa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzfa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Laga;->Q:Lzfa;

    new-instance v0, Lyfa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Laga;->R:Lyfa;

    return-void
.end method
