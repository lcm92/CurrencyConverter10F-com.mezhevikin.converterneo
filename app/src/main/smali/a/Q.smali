.class public abstract LA/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LF/y;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, LA/P;->i:LA/P;

    sget-object v1, LF/W;->l:LF/W;

    new-instance v2, LF/y;

    invoke-direct {v2, v1, v0}, LF/y;-><init>(LF/M0;Lh4/a;)V

    sput-object v2, LA/Q;->a:LF/y;

    return-void
.end method
