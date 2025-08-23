.class public abstract Ld2a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lisb;->forward_snackbar_messages_sent:I

    sput v0, Ld2a;->a:I

    sget v0, Lisb;->forward_snackbar_to_chats:I

    sput v0, Ld2a;->b:I

    return-void
.end method
