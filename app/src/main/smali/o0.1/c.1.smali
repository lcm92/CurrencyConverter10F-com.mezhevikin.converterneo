.class public abstract Lo0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo0/l;

.field public static final b:Lo0/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo0/l;

    sget-object v1, Lo0/a;->o:Lo0/a;

    invoke-direct {v0, v1}, Lo0/l;-><init>(Lh4/e;)V

    sput-object v0, Lo0/c;->a:Lo0/l;

    new-instance v0, Lo0/l;

    sget-object v1, Lo0/b;->o:Lo0/b;

    invoke-direct {v0, v1}, Lo0/l;-><init>(Lh4/e;)V

    sput-object v0, Lo0/c;->b:Lo0/l;

    return-void
.end method
