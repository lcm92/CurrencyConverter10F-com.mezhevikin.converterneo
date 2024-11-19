.class public final Lo/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lo/c;

.field public static final b:Ll/g0;

.field public static final c:Lo/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/c;->a:Lo/c;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {v0, v1, v2}, Ll/d;->k(FLjava/lang/Object;I)Ll/g0;

    move-result-object v0

    sput-object v0, Lo/c;->b:Ll/g0;

    new-instance v0, Lo/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/c;->c:Lo/b;

    return-void
.end method
