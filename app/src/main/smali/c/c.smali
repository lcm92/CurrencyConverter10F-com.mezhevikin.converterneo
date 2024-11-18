.class public abstract Lc/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf5/y;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lc/b;->h:Lc/b;

    sget-object v1, Lf5/W1;->l:Lf5/W1;

    new-instance v2, Lf5/y;

    invoke-direct {v2, v1, v0}, Lf5/y;-><init>(Lf5/M10;Lh4/a;)V

    sput-object v2, Lc/c;->a:Lf5/y;

    return-void
.end method
