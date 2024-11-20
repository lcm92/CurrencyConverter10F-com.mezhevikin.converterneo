.class public final Ldef/r1/AR1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/database/sqlite/SQLiteDatabase$CursorFactory;


# instance fields
.field public final synthetic a:Ldef/q1/CQ1;


# direct methods
.method public constructor <init>(Ldef/q1/CQ1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/r1/AR1;->a:Ldef/q1/CQ1;

    return-void
.end method


# virtual methods
.method public final newCursor(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 1

    new-instance p1, Ldef/r1/BR1;

    const/4 v0, 0x1

    invoke-direct {p1, p4, v0}, Ldef/r1/BR1;-><init>(Landroid/database/sqlite/SQLiteClosable;I)V

    iget-object v0, p0, Ldef/r1/AR1;->a:Ldef/q1/CQ1;

    invoke-interface {v0, p1}, Ldef/q1/CQ1;->b(Ldef/r1/BR1;)V

    new-instance p1, Landroid/database/sqlite/SQLiteCursor;

    invoke-direct {p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    return-object p1
.end method
