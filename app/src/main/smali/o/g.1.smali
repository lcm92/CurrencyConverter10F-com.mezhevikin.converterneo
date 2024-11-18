.class public abstract Lo/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf5/y;

.field public static final b:Lo/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf5/y;

    invoke-direct {v0}, Lf5/y;-><init>()V

    sput-object v0, Lo/g;->a:Lf5/y;

    new-instance v0, Lo/f;

    invoke-direct {v0}, Lo/f;-><init>()V

    sput-object v0, Lo/g;->b:Lo/f;

    return-void
.end method
