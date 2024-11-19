.class public final LH4/b;
.super LH4/c;
.source "SourceFile"


# static fields
.field public static final c:LH4/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LH4/b;

    invoke-direct {v0}, LH4/c;-><init>()V

    sput-object v0, LH4/b;->c:LH4/b;

    return-void
.end method
