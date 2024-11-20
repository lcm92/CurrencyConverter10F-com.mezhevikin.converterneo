.class public final Lv4/ia;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv4/ja;

.field public static final b:Lv4/ja;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv4/ja;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv4/ja;-><init>(I)V

    sput-object v0, Lv4/ia;->a:Lv4/ja;

    new-instance v0, Lv4/ja;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lv4/ja;-><init>(I)V

    sput-object v0, Lv4/ia;->b:Lv4/ja;

    return-void
.end method
