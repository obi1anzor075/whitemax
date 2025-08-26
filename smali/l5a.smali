.class public abstract Ll5a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lhtb;->call_permission_dialog_check_cancel:I

    sput v0, Ll5a;->a:I

    sget v0, Lhtb;->call_permission_dialog_check_continue:I

    sput v0, Ll5a;->b:I

    sget v0, Lhtb;->call_start_no_network_connection_neutral_button:I

    sput v0, Ll5a;->c:I

    return-void
.end method
