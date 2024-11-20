.class public abstract Lo/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfa/y;

.field public static final b:Lo/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfa/y;

    invoke-direct {v0}, Lfa/y;-><init>()V

    sput-object v0, Lo/g;->a:Lfa/y;

    new-instance v0, Lo/f;

    invoke-direct {v0}, Lo/f;-><init>()V

    sput-object v0, Lo/g;->b:Lo/f;

    return-void
.end method
