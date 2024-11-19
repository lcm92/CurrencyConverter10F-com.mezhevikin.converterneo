.class public abstract LC/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LF/X0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LC/g;->l:LC/g;

    invoke-static {v0}, LU3/a;->d(Lh4/a;)LU3/n;

    sget-object v0, LC/g;->m:LC/g;

    new-instance v1, LF/X0;

    invoke-direct {v1, v0}, LF/p0;-><init>(Lh4/a;)V

    sput-object v1, LC/u;->a:LF/X0;

    return-void
.end method
