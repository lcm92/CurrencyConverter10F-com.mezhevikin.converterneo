.class public abstract Lc5/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf5/X10;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lc5/g;->l:Lc5/g;

    invoke-static {v0}, Lu9/a;->d(Lh4/a;)Lu9/n;

    sget-object v0, Lc5/g;->m:Lc5/g;

    new-instance v1, Lf5/X10;

    invoke-direct {v1, v0}, Lf5/p0;-><init>(Lh4/a;)V

    sput-object v1, Lc5/u;->a:Lf5/X10;

    return-void
.end method
