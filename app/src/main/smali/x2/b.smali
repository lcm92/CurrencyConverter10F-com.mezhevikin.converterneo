.class public abstract Lx2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll2/c;

.field public static final b:[Ll2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll2/c;

    invoke-direct {v0}, Ll2/c;-><init>()V

    sput-object v0, Lx2/b;->a:Ll2/c;

    filled-new-array {v0}, [Ll2/c;

    move-result-object v0

    sput-object v0, Lx2/b;->b:[Ll2/c;

    return-void
.end method
